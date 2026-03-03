.class public final Lcom/amap/bundle/searchservice/custom/views/markdown/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

.field public b:Landroid/text/SpannableStringBuilder;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 5
    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;->ANIMATING:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->k:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$a;

    .line 27
    .line 28
    const/16 v4, 0x12c

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    filled-new-array {v5, v4}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v2, 0x12c

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->j:J

    .line 66
    .line 67
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->e:F

    .line 74
    .line 75
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    cmpl-float v9, v6, v8

    .line 79
    .line 80
    if-lez v9, :cond_2

    .line 81
    .line 82
    div-float/2addr v7, v6

    .line 83
    float-to-int v6, v7

    .line 84
    iput v6, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->h:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->f:F

    .line 88
    .line 89
    cmpl-float v8, v6, v8

    .line 90
    .line 91
    if-lez v8, :cond_3

    .line 92
    .line 93
    mul-float v6, v6, v7

    .line 94
    .line 95
    int-to-float v7, v2

    .line 96
    div-float/2addr v6, v7

    .line 97
    float-to-int v6, v6

    .line 98
    iput v6, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->h:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 v6, 0x19

    .line 102
    .line 103
    iput v6, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->h:I

    .line 104
    .line 105
    :goto_0
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->h:I

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-gt v6, v7, :cond_4

    .line 109
    .line 110
    iput v7, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->h:I

    .line 111
    .line 112
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;

    .line 133
    .line 134
    iget v11, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->h:I

    .line 135
    .line 136
    int-to-long v11, v11

    .line 137
    mul-long v11, v11, v8

    .line 138
    .line 139
    add-long/2addr v11, v6

    .line 140
    invoke-interface {v10, v11, v12}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->setAnimationStartTime(J)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v10, 0x1

    .line 144
    .line 145
    add-long/2addr v8, v10

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->h:I

    .line 148
    .line 149
    mul-int v1, v1, v2

    .line 150
    .line 151
    add-int/2addr v1, v4

    .line 152
    filled-new-array {v5, v1}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    int-to-long v3, v1

    .line 168
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iput-wide v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->j:J

    .line 176
    .line 177
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Lvi3;Landroid/widget/TextView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v2, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    iget v3, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->c:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    iget-object v8, v5, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 32
    .line 33
    sget-object v9, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;->IDLE:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 34
    .line 35
    if-ne v8, v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    if-ge v8, v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v3, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 89
    :goto_3
    if-gtz v3, :cond_5

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_5
    const-class v8, Lsu;

    .line 94
    .line 95
    invoke-virtual {v2, v7, v3, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, [Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    array-length v9, v8

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_4
    if-ge v10, v9, :cond_7

    .line 106
    .line 107
    aget-object v11, v8, v10

    .line 108
    .line 109
    invoke-virtual {v5, v11}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->a(Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v1, v11, v12, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const-class v8, Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;

    .line 131
    .line 132
    invoke-virtual {v2, v7, v3, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, [Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;

    .line 137
    .line 138
    invoke-virtual {v1, v7, v3, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, [Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;

    .line 143
    .line 144
    if-eqz v9, :cond_a

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    array-length v10, v9

    .line 149
    array-length v11, v8

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_6
    if-ge v11, v10, :cond_a

    .line 156
    .line 157
    aget-object v12, v9, v11

    .line 158
    .line 159
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    aget-object v14, v8, v11

    .line 164
    .line 165
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-ne v13, v15, :cond_9

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-ne v13, v15, :cond_9

    .line 180
    .line 181
    invoke-interface {v12}, Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;->getAnimationSpans()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ltu;

    .line 202
    .line 203
    iget-object v15, v13, Ltu;->c:Lsu;

    .line 204
    .line 205
    invoke-virtual {v5, v15}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->a(Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-nez v15, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    iget v15, v13, Ltu;->a:I

    .line 213
    .line 214
    iget v6, v13, Ltu;->b:I

    .line 215
    .line 216
    iget-object v13, v13, Ltu;->c:Lsu;

    .line 217
    .line 218
    invoke-interface {v14, v15, v6, v13}, Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;->addAnimationSpan(IILsu;)V

    .line 219
    .line 220
    .line 221
    const/16 v6, 0x21

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    const/16 v6, 0x21

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    :goto_8
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b()V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const-class v6, Landroid/text/style/ReplacementSpan;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, [Landroid/text/style/ReplacementSpan;

    .line 243
    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    new-array v2, v7, [Landroid/text/style/ReplacementSpan;

    .line 247
    .line 248
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    array-length v8, v2

    .line 254
    const/4 v9, 0x0

    .line 255
    :goto_a
    if-ge v9, v8, :cond_c

    .line 256
    .line 257
    aget-object v10, v2, v9

    .line 258
    .line 259
    new-instance v11, Landroid/util/Pair;

    .line 260
    .line 261
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    new-instance v2, Lj4;

    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    invoke-direct {v2, v8}, Lj4;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lez v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Landroid/util/Pair;

    .line 298
    .line 299
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Landroid/text/style/ReplacementSpan;

    .line 302
    .line 303
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    move v11, v10

    .line 312
    move v10, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_b

    .line 315
    :cond_d
    const/4 v9, -0x1

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v10, -0x1

    .line 318
    const/4 v11, -0x1

    .line 319
    :goto_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-ge v3, v12, :cond_13

    .line 324
    .line 325
    if-lez v2, :cond_e

    .line 326
    .line 327
    if-lt v3, v11, :cond_e

    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    if-ge v9, v2, :cond_e

    .line 332
    .line 333
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Landroid/util/Pair;

    .line 338
    .line 339
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, Landroid/text/style/ReplacementSpan;

    .line 342
    .line 343
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    :cond_e
    const/4 v12, 0x0

    .line 352
    if-lt v3, v10, :cond_11

    .line 353
    .line 354
    if-ge v3, v11, :cond_11

    .line 355
    .line 356
    instance-of v13, v8, Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;

    .line 357
    .line 358
    if-eqz v13, :cond_10

    .line 359
    .line 360
    move-object v13, v8

    .line 361
    check-cast v13, Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;

    .line 362
    .line 363
    invoke-interface {v13}, Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;->isTextSpan()Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_f

    .line 368
    .line 369
    move v14, v3

    .line 370
    :goto_c
    if-ge v14, v11, :cond_10

    .line 371
    .line 372
    new-instance v15, Lsu;

    .line 373
    .line 374
    invoke-direct {v15}, Lsu;-><init>()V

    .line 375
    .line 376
    .line 377
    iput v3, v15, Lsu;->a:I

    .line 378
    .line 379
    invoke-virtual {v15, v12}, Lsu;->setAlpha(F)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v7, v14, 0x1

    .line 383
    .line 384
    invoke-interface {v13, v14, v7, v15}, Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;->addAnimationSpan(IILsu;)V

    .line 385
    .line 386
    .line 387
    iget-object v14, v5, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move v14, v7

    .line 393
    const/4 v7, 0x0

    .line 394
    goto :goto_c

    .line 395
    :cond_f
    new-instance v7, Lsu;

    .line 396
    .line 397
    invoke-direct {v7}, Lsu;-><init>()V

    .line 398
    .line 399
    .line 400
    iput v3, v7, Lsu;->a:I

    .line 401
    .line 402
    invoke-virtual {v7, v12}, Lsu;->setAlpha(F)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v13, v3, v11, v7}, Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;->addAnimationSpan(IILsu;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v5, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_10
    move v3, v11

    .line 414
    const/16 v12, 0x21

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    goto :goto_e

    .line 418
    :cond_11
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    add-int/2addr v7, v3

    .line 427
    const-class v13, Ljq5;

    .line 428
    .line 429
    invoke-virtual {v1, v3, v7, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, [Ljq5;

    .line 434
    .line 435
    if-eqz v13, :cond_12

    .line 436
    .line 437
    array-length v14, v13

    .line 438
    if-lez v14, :cond_12

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    aget-object v13, v13, v14

    .line 442
    .line 443
    new-instance v15, Liq5;

    .line 444
    .line 445
    iget-object v13, v13, Ljq5;->a:[I

    .line 446
    .line 447
    invoke-direct {v15, v13}, Liq5;-><init>([I)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_12
    const/4 v14, 0x0

    .line 452
    new-instance v15, Lsu;

    .line 453
    .line 454
    invoke-direct {v15}, Lsu;-><init>()V

    .line 455
    .line 456
    .line 457
    :goto_d
    iput v3, v15, Lsu;->a:I

    .line 458
    .line 459
    invoke-virtual {v15, v12}, Lsu;->setAlpha(F)V

    .line 460
    .line 461
    .line 462
    const/16 v12, 0x21

    .line 463
    .line 464
    invoke-virtual {v1, v15, v3, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v5, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move v3, v7

    .line 473
    :goto_e
    const/4 v7, 0x0

    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_13
    move-object/from16 v3, p2

    .line 477
    .line 478
    iget-object v2, v3, Lvi3;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 479
    .line 480
    move-object/from16 v3, p3

    .line 481
    .line 482
    invoke-virtual {v2, v1, v3}, Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V

    .line 483
    .line 484
    .line 485
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->b:Landroid/text/SpannableStringBuilder;

    .line 486
    .line 487
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;->IDLE:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

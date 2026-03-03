.class public final Lrj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->getPoints()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-ge v9, v8, :cond_1

    .line 50
    .line 51
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v10}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {v7, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/2addr v9, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v6, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->NONE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 82
    .line 83
    const-string/jumbo v8, "mosaic"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->getSize()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-instance v8, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    move-object v6, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    const-string/jumbo v8, "pen"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->getSize()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->getColor()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    const/high16 v6, -0x10000

    .line 188
    .line 189
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v6, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->NONE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 193
    .line 194
    move-object v6, v9

    .line 195
    :cond_3
    :goto_4
    new-instance v8, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->getMosaicScale()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-direct {v8, v7, v6, v5}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    add-int/2addr v4, v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    return-object v1
.end method

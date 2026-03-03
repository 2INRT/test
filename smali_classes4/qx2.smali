.class public final Lqx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;


# instance fields
.field public final synthetic a:Lrx2;


# direct methods
.method public constructor <init>(Lrx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx2;->a:Lrx2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAddPath(JLcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;FLjava/lang/String;FLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;",
            "F",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "strokes"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lqx2;->a:Lrx2;

    .line 5
    .line 6
    iget-object v2, v1, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p5}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setColor(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p6}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setMosaicScale(F)V

    .line 26
    .line 27
    .line 28
    sget-object p5, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->MOSAIC_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 29
    .line 30
    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string/jumbo p3, "mosaic"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setType(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo p3, "pen"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setType(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p1, p2}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setId(J)V

    .line 50
    .line 51
    .line 52
    iget p1, v1, Lrx2;->e:F

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    cmpl-float p3, p1, p2

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    div-float/2addr p4, p1

    .line 61
    :goto_1
    invoke-virtual {v2, p4}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setSize(F)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    :goto_2
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-ge p3, p4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Landroid/graphics/PointF;

    .line 87
    .line 88
    new-instance p5, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;

    .line 89
    .line 90
    invoke-direct {p5}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;-><init>()V

    .line 91
    .line 92
    .line 93
    iget p6, p4, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    iget v3, v1, Lrx2;->e:F

    .line 96
    .line 97
    cmpl-float v4, v3, p2

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    div-float/2addr p6, v3

    .line 103
    :goto_3
    invoke-virtual {p5, p6}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->setX(F)V

    .line 104
    .line 105
    .line 106
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget p6, v1, Lrx2;->e:F

    .line 109
    .line 110
    cmpl-float v3, p6, p2

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    div-float/2addr p4, p6

    .line 116
    :goto_4
    invoke-virtual {p5, p4}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->setY(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 p3, p3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v2, p1}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setPoints(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->addImageStroke(Lcom/amap/bundle/searchservice/custom/model/ImageStroke;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lrx2;->c:Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance p1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object p2, v1, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getStrokes()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string/jumbo p3, "utf-8"

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p2, v1, Lrx2;->c:Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;->notifyAjxEngine(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lkx1$a;

    .line 168
    .line 169
    invoke-direct {p1}, Lkx1$a;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object p3, v1, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getStrokes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Ljava/util/List;

    .line 184
    .line 185
    invoke-static {p3}, Lyx2;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string/jumbo p3, "changedValue"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, v1, Lrx2;->c:Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;->notifyAjxEditEngine(Lkx1$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_0
    move-exception p1

    .line 205
    goto :goto_5

    .line 206
    :catch_1
    move-exception p1

    .line 207
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_6
    return-void
.end method

.method public final onDrawComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDrawStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDrawing()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx2;->a:Lrx2;

    .line 2
    .line 3
    iget-object v0, v0, Lrx2;->c:Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;->notifyAjxErrorEngine(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onRevertStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

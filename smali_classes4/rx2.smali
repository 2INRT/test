.class public final Lrx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;",
            "Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

.field public c:Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;

.field public d:Landroid/graphics/Bitmap;

.field public e:F


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 18
    .line 19
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 2
    .line 3
    iget-object v0, p0, Lrx2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;->BRUSH:Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getBrush()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 24
    .line 25
    const-string/jumbo v1, "mosaic"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->MOSAIC_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setMode(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v1, "pen"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->DOODLE_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setMode(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->NONE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setMode(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 2
    .line 3
    iget-object v0, p0, Lrx2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;->BRUSH:Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getStrokes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-static {p1}, Lrx2;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lrx2;->d:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->getPoints()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->getSize()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->getMosaicScale()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v8, p0, Lrx2;->e:F

    .line 79
    .line 80
    mul-float v6, v6, v8

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setSize(F)V

    .line 83
    .line 84
    .line 85
    iget v6, p0, Lrx2;->e:F

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    cmpl-float v8, v6, v8

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    div-float/2addr v7, v6

    .line 94
    :goto_2
    invoke-virtual {v4, v7}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setMosaicScale(F)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-ge v6, v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v9, p0, Lrx2;->e:F

    .line 117
    .line 118
    mul-float v8, v8, v9

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget v10, p0, Lrx2;->e:F

    .line 125
    .line 126
    mul-float v9, v9, v10

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->setX(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->setY(F)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string/jumbo v1, "mosaic"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, Lrj0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v2, "pen"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1}, Lrj0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setOldData(Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->clearCacheData()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_5
    return-void
.end method

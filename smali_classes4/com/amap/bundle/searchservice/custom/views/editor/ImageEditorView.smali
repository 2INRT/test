.class public Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "imageEditor"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

.field private mOriginBitmap:Landroid/graphics/Bitmap;

.field private mProperty:Lii;

.field private model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 20
    .line 21
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;-><init>(Landroid/content/Context;Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 29
    .line 30
    new-instance v0, Lii;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lii;->b:Z

    .line 39
    .line 40
    sget-object v2, Lkk;->b:Lkk;

    .line 41
    .line 42
    iput-object p1, v2, Lkk;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 43
    .line 44
    iput-object v1, v0, Lii;->a:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 47
    .line 48
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->setNotifyAjxEngine(Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;)Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->dealModelToJson(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->invokeFailed(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->setPicBitMapData(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dealModelToJson(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getSrc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "src"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "showraw"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->isShowRaw()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getCropRect()Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lyx2;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "crop-rect"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getRotation()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-double v1, v1

    .line 45
    const-string/jumbo v3, "rotation"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "brush"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getBrush()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "brush-color"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getBrushColor()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "brush-size"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getBrushSize()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getMosaicScale()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-double v1, v1

    .line 86
    const-string/jumbo v3, "mosaic-scale"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getStrokes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Lyx2;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v2, "strokes"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getAttachments()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lyx2;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v2, "attachments"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getAnimation()Lcom/amap/bundle/searchservice/custom/model/Animation;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lyx2;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v2, "animation"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getOperations()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, Lyx2;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v2, "operations"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "operation-index"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getCurrentOperation()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method private invokeFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lii;->c(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setPicBitMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 7
    .line 8
    invoke-virtual {v0}, Lii;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 13
    .line 14
    invoke-virtual {v1}, Lii;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->setPicBitMapData(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private setPicBitMapData(II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v4, v0, v3

    .line 19
    .line 20
    if-lez v4, :cond_7

    .line 21
    .line 22
    cmpg-float v4, v2, v3

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v4, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getCropRect()Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getHeight()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    double-to-float v5, v5

    .line 41
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getWidth()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    double-to-float v6, v6

    .line 46
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getY()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    double-to-float v7, v7

    .line 51
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getX()D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    double-to-float v8, v8

    .line 56
    add-float/2addr v8, v6

    .line 57
    float-to-int v6, v8

    .line 58
    int-to-float v6, v6

    .line 59
    cmpl-float v6, v6, v0

    .line 60
    .line 61
    if-gtz v6, :cond_2

    .line 62
    .line 63
    add-float/2addr v7, v5

    .line 64
    float-to-int v5, v7

    .line 65
    int-to-float v5, v5

    .line 66
    cmpl-float v5, v5, v2

    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getHeight()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float v2, v2

    .line 76
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getWidth()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    double-to-float v0, v5

    .line 81
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getY()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    double-to-float v3, v5

    .line 86
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getX()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    double-to-float v4, v4

    .line 91
    move/from16 v20, v4

    .line 92
    .line 93
    move v4, v3

    .line 94
    move/from16 v3, v20

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v4, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v4, v5}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setCropRect(Lcom/amap/bundle/searchservice/custom/model/CropRect;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 107
    :goto_1
    iget-object v5, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    float-to-int v6, v3

    .line 110
    float-to-int v7, v4

    .line 111
    float-to-int v8, v0

    .line 112
    float-to-int v9, v2

    .line 113
    invoke-static {v5, v6, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    add-int/lit8 v5, p1, -0x3c

    .line 118
    .line 119
    add-int/lit8 v6, p2, -0x3c

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    div-float v7, v5, v0

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    div-float v8, v6, v2

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v8, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getRotation()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/high16 v9, 0x43340000    # 180.0f

    .line 138
    .line 139
    rem-float/2addr v8, v9

    .line 140
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/high16 v9, 0x42b40000    # 90.0f

    .line 145
    .line 146
    cmpl-float v8, v8, v9

    .line 147
    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    div-float/2addr v6, v0

    .line 151
    div-float/2addr v5, v2

    .line 152
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v13, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v13, v7

    .line 159
    :goto_2
    iget-object v5, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    mul-float v5, v5, v13

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget-object v5, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    mul-float v5, v5, v13

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-lez v11, :cond_7

    .line 186
    .line 187
    if-gtz v12, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    mul-float v0, v0, v13

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    mul-float v2, v2, v13

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v5, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/16 v6, 0x11

    .line 208
    .line 209
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    .line 211
    iget-object v6, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    iget-object v6, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-object v6, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 226
    .line 227
    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    mul-float v14, v13, v3

    .line 231
    .line 232
    mul-float v15, v13, v4

    .line 233
    .line 234
    iget-object v10, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 235
    .line 236
    iget-object v3, v1, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    move/from16 v16, v0

    .line 239
    .line 240
    move/from16 v17, v2

    .line 241
    .line 242
    move-object/from16 v18, v3

    .line 243
    .line 244
    invoke-virtual/range {v10 .. v19}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->setBitmap(IIFFFIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    :goto_4
    return-void

    .line 249
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :goto_6
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPicBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->invokeFailed(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->setPicBitMap()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateAttachments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->updateAttachments(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateBrushColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->updateBrushColor(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateBrushMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->updateBrushMode(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateBrushMosaicScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->updateBrushMosaicScale(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateBrushSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->updateBrushSize(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateCropRect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->setPicBitMap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mProperty:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateImageStroke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->updateImageStroke(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->mImageEditorContainer:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->setRotation(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

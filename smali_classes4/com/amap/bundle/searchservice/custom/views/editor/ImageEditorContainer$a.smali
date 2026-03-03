.class public final Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->updateBrush(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer$a;->b:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer$a;->a:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer$a;->b:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->access$000(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;)Lrx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer$a;->a:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 8
    .line 9
    iput-object v1, v0, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrx2;->b(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 15
    .line 16
    iget-object v2, v0, Lrx2;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v3, Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;->BRUSH:Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;

    .line 25
    .line 26
    instance-of v4, v2, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v2, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getBrushSize()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setBrushSize(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v1, v0, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 43
    .line 44
    iget-object v2, v0, Lrx2;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;

    .line 51
    .line 52
    instance-of v4, v2, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v2, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getBrushColor()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setBrushColor(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v1, v0, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 68
    .line 69
    iget-object v2, v0, Lrx2;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;

    .line 76
    .line 77
    instance-of v3, v2, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v2, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getMosaicScale()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setMosaicScale(F)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v1}, Lrx2;->c(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.class public Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private animation:Lcom/amap/bundle/searchservice/custom/model/Animation;

.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private borderColor:Ljava/lang/String;

.field private borderRatio:F

.field private borderRect:Landroid/graphics/Rect;

.field private brush:Ljava/lang/String;

.field private brushColor:Ljava/lang/String;

.field private brushSize:I

.field private cropRect:Lcom/amap/bundle/searchservice/custom/model/CropRect;

.field private currentOperation:I

.field private mosaicScale:F

.field private operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/model/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private rotation:F

.field private showRaw:Z

.field private src:Ljava/lang/String;

.field private strokes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/model/ImageStroke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->brushSize:I

    .line 7
    .line 8
    const v0, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->mosaicScale:F

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->strokes:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->attachments:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->operations:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addAttachments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/model/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->attachments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addImageStroke(Lcom/amap/bundle/searchservice/custom/model/ImageStroke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->strokes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimation()Lcom/amap/bundle/searchservice/custom/model/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->animation:Lcom/amap/bundle/searchservice/custom/model/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachment(J)Lcom/amap/bundle/searchservice/custom/model/Attachment;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->attachments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->attachments:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/amap/bundle/searchservice/custom/model/Attachment;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/model/Attachment;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, p1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/model/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->borderRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getBorderRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->borderRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrush()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->brush:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrushColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->brushColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrushSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->brushSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCropRect()Lcom/amap/bundle/searchservice/custom/model/CropRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->cropRect:Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentOperation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->currentOperation:I

    .line 2
    .line 3
    return v0
.end method

.method public getMosaicScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->mosaicScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/model/Operation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/model/ImageStroke;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->strokes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowRaw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->showRaw:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeImageStroke(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->strokes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->strokes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->strokes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public setAnimation(Lcom/amap/bundle/searchservice/custom/model/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->animation:Lcom/amap/bundle/searchservice/custom/model/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public setAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/model/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->borderRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setBorderRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->borderRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setBrush(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->brush:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBrushColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->brushColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBrushSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->brushSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setCropRect(Lcom/amap/bundle/searchservice/custom/model/CropRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->cropRect:Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentOperation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->currentOperation:I

    .line 2
    .line 3
    return-void
.end method

.method public setMosaicScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->mosaicScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setOperations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/model/Operation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setShowRaw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->showRaw:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/model/ImageStroke;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->strokes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

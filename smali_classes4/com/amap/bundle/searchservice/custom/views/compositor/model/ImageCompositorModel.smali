.class public Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private canvasColor:Ljava/lang/String;

.field private canvasHeight:I

.field private canvasMargin:I

.field private canvasRatio:F

.field private canvasWidth:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;",
            ">;"
        }
    .end annotation
.end field

.field private oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->items:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->oldItems:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCanvasColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->canvasColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->canvasHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getCanvasMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->canvasMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getCanvasRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->canvasRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getCanvasWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->canvasWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->oldItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCanvasColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->canvasColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCanvasHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->canvasHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setCanvasMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->canvasMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setCanvasRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->canvasRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setCanvasWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->canvasWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOldItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->oldItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

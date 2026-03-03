.class public Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;
.super Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "attachment"


# instance fields
.field private buttons:Ljava/lang/String;

.field private center:Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;

.field private centerX:Ljava/lang/String;

.field private centerY:Ljava/lang/String;

.field private childrens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/layout/model/BaseLayoutModel;",
            ">;"
        }
    .end annotation
.end field

.field private extendCanvas:Z

.field private movable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->movable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->extendCanvas:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getButtons()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->buttons:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenter()Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->center:Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->centerX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->centerY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildrens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/layout/model/BaseLayoutModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->childrens:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "attachment"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isExtendCanvas()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->extendCanvas:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->movable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setButtons(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->buttons:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCenter(Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->center:Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterX(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->centerX:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->centerY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChildrens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/layout/model/BaseLayoutModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->childrens:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExtendCanvas(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->extendCanvas:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutAttachmentModel;->movable:Z

    .line 2
    .line 3
    return-void
.end method

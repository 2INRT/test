.class public Lcom/amap/bundle/searchservice/custom/model/Operation;
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

.field private cropRect:Lcom/amap/bundle/searchservice/custom/model/CropRect;

.field private name:Ljava/lang/String;

.field private rotation:I

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->strokes:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->attachments:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAnimation()Lcom/amap/bundle/searchservice/custom/model/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->animation:Lcom/amap/bundle/searchservice/custom/model/Animation;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropRect()Lcom/amap/bundle/searchservice/custom/model/CropRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->cropRect:Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->rotation:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->strokes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnimation(Lcom/amap/bundle/searchservice/custom/model/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->animation:Lcom/amap/bundle/searchservice/custom/model/Animation;

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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCropRect(Lcom/amap/bundle/searchservice/custom/model/CropRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->cropRect:Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->rotation:I

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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Operation;->strokes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

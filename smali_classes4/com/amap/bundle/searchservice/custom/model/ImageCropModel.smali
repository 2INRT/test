.class public Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private cropBoxRatio:F

.field private cropRect:Lcom/amap/bundle/searchservice/custom/model/CropRect;

.field private rotation:F

.field private src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCropBoxRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->cropBoxRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getCropRect()Lcom/amap/bundle/searchservice/custom/model/CropRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->cropRect:Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCropBoxRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->cropBoxRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setCropRect(Lcom/amap/bundle/searchservice/custom/model/CropRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->cropRect:Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

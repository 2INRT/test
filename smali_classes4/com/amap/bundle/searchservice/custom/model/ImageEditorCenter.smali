.class public Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private centerX:F

.field private centerY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;->centerX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;->centerY:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;->centerX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;->centerY:F

    .line 2
    .line 3
    return v0
.end method

.method public setCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;->centerX:F

    .line 2
    .line 3
    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/ImageEditorCenter;->centerY:F

    .line 2
    .line 3
    return-void
.end method
